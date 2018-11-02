using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.General
{
    public class SimpleRemoteControl
    {
        public const int APP_COUNT = 7;

        ICommand[] onCommands;
        ICommand[] offCommands;

        public SimpleRemoteControl()
        {
            onCommands = new ICommand[APP_COUNT];
            offCommands = new ICommand[APP_COUNT];

            ICommand noCommand = new NoCommand();
            for (int i = 0; i != APP_COUNT; ++i)
            {
                onCommands[i] = noCommand;
                offCommands[i] = noCommand;
            }
        }

        public void SetCommand(int slot, ICommand onCommand, ICommand offCommand)
        {
            this.onCommands[slot] = onCommand;
            this.offCommands[slot] = offCommand;
        }

        public void OnButtonWasPressed(int slot)
        {
            this.onCommands[slot].Execute();
        }

        public void OffButtonWasPressed(int slot)
        {
            this.offCommands[slot].Execute();
        }

        public override string ToString()
        {
            StringBuilder output = new StringBuilder("\n--- Remote Control ---\n");
            for (int i = 0; i != this.onCommands.Length; ++i)
                output.AppendFormat("[slot {0}] {1} {2}\n",
                    i, this.onCommands[i].GetType().Name, this.offCommands[i].GetType().Name);
            return output.ToString();
        }
    }
    public class NoCommand : ICommand
    {
        #region ICommand Members

        public void Execute()
        {
        }

        #endregion
    }

}
