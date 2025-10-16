.class public final synthetic Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvv3;JI)V
    .locals 0

    iput p4, p0, Lhv3;->a:I

    iput-object p1, p0, Lhv3;->b:Lvv3;

    iput-wide p2, p0, Lhv3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhv3;->a:I

    check-cast p1, Lc2b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Liv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhv3;->b:Lvv3;

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvv3;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-virtual {p1}, Lvv3;->r()Lw44;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Ljv3;

    iget-wide v3, p0, Lhv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Ljv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    sget-object v0, Liv3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhv3;->b:Lvv3;

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvv3;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-virtual {p1}, Lvv3;->r()Lw44;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Lkv3;

    iget-wide v3, p0, Lhv3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lkv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhv3;->b:Lvv3;

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvv3;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    sget-object v2, Ls8a;->a:Ls8a;

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    invoke-virtual {p1}, Lvv3;->r()Lw44;

    move-result-object v2

    invoke-interface {v1, v2}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Luv3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhv3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Luv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Le54;->c:Le54;

    invoke-static {v0, v1, p1, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
