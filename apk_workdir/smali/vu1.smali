.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt7;

.field public final synthetic c:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;Llt7;I)V
    .locals 0

    iput p3, p0, Lvu1;->a:I

    iput-object p1, p0, Lvu1;->b:Llt7;

    iput-object p2, p0, Lvu1;->c:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    iget-object v1, p0, Lvu1;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    iget-object v1, p0, Lvu1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt44;

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ltui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvu1;->c:Llt7;

    iput-object v1, v0, Ltui;->a:Ljava/lang/Object;

    new-instance v1, Li4b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvu1;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v0

    iget-object v1, p0, Lvu1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt44;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v0

    iget-object v1, p0, Lvu1;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lon7;->plus(Lt44;)Lt44;

    move-result-object v0

    iget-object v1, p0, Lvu1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt44;

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    iget-object v1, p0, Lvu1;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    iget-object v1, p0, Lvu1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt44;

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
