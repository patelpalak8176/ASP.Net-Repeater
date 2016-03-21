<asp:Repeater ID="MyRepeater" runat="server" OnItemDataBound="MyRepeater_ItemDataBound">
    <ItemTemplate>
        <li id="li<%# ((RepeaterItem)Container).ItemIndex + 1%>">
            All the other stuff
        </li>
    </ItemTemplate>
</asp:Repeater>






You can use any contols... and use them as Runat Server inside loop
i.e. textbox
