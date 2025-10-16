.class public final synthetic Lt0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqih;


# direct methods
.method public synthetic constructor <init>(Lqih;I)V
    .locals 0

    iput p2, p0, Lt0c;->a:I

    iput-object p1, p0, Lt0c;->b:Lqih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lt0c;->b:Lqih;

    iget-object v0, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->b:Lz62;

    invoke-virtual {v0, p1}, Lz62;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lt0c;->b:Lqih;

    iget-object v0, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->b:Lz62;

    invoke-virtual {v0, p1}, Lz62;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
