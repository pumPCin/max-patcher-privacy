.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqih;


# direct methods
.method public synthetic constructor <init>(Lqih;I)V
    .locals 0

    iput p2, p0, Lu0c;->a:I

    iput-object p1, p0, Lu0c;->b:Lqih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0c;->b:Lqih;

    iget-object v0, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->b:Lz62;

    invoke-virtual {v0}, Lz62;->e()V

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0c;->b:Lqih;

    iget-object v0, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lj72;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj72;-><init>(Ll72;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lu0c;->b:Lqih;

    iget-object v0, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->b:Lz62;

    invoke-virtual {v0}, Lz62;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
