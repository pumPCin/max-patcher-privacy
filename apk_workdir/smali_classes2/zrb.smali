.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lz2h;I)V
    .locals 0

    iput p2, p0, Lzrb;->a:I

    iput-object p1, p0, Lzrb;->b:Lz2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzrb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzrb;->b:Lz2h;

    iget-object v0, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->b:Ln52;

    invoke-virtual {v0, p1}, Ln52;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzrb;->b:Lz2h;

    iget-object v0, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->b:Ln52;

    invoke-virtual {v0, p1}, Ln52;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
