.class public final synthetic Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr03;JI)V
    .locals 0

    iput p4, p0, Luz2;->a:I

    iput-object p1, p0, Luz2;->b:Lr03;

    iput-wide p2, p0, Luz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luz2;->a:I

    check-cast p1, Lc2b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc2b;->X:Lc2b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Luz2;->b:Lr03;

    iget-object p1, p1, Lr03;->F0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    new-instance v0, Ln3e;

    iget-wide v1, p0, Luz2;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln3e;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lsoh;->b(Lk3e;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Luz2;->b:Lr03;

    iget-wide v1, p0, Luz2;->c:J

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lr03;->z(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lr03;->Z:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    sget-object v4, Ls8a;->a:Ls8a;

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v4, Lp03;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lp03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Le54;->c:Le54;

    invoke-static {p1, v3, v0, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Luz2;->b:Lr03;

    iget-wide v1, p0, Luz2;->c:J

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lr03;->y(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lr03;->Z:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    sget-object v4, Ls8a;->a:Ls8a;

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v4, Lp03;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lp03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    sget-object v5, Le54;->c:Le54;

    invoke-static {p1, v3, v5, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    iget-object p1, v0, Lr03;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    invoke-static {p1, v1, v2}, Lo8d;->a(Lo8d;J)V

    :cond_6
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
