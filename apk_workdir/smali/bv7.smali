.class public final synthetic Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv7;


# direct methods
.method public synthetic constructor <init>(Lfv7;I)V
    .locals 0

    iput p2, p0, Lbv7;->a:I

    iput-object p1, p0, Lbv7;->b:Lfv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbv7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lev7;

    iget-object v2, p0, Lbv7;->b:Lfv7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lev7;-><init>(Lfv7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lzq6;->a:Lzq6;

    invoke-static {v4, v0, v3, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ldv7;

    iget-object v2, p0, Lbv7;->b:Lfv7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldv7;-><init>(Lfv7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lzq6;->a:Lzq6;

    invoke-static {v4, v0, v3, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lcv7;

    iget-object v2, p0, Lbv7;->b:Lfv7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcv7;-><init>(Lfv7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lzq6;->a:Lzq6;

    invoke-static {v4, v0, v3, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbv7;->b:Lfv7;

    iget-object v0, v0, Lfv7;->g:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg73;

    invoke-virtual {v0}, Lg73;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lbv7;->b:Lfv7;

    iget-object v0, v0, Lfv7;->g:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg73;

    invoke-virtual {v0}, Lg73;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
