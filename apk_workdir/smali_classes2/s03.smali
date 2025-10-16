.class public final synthetic Ls03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly13;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly13;JI)V
    .locals 0

    iput p4, p0, Ls03;->a:I

    iput-object p1, p0, Ls03;->b:Ly13;

    iput-wide p2, p0, Ls03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls03;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lzag;->a:Lzag;

    iget-wide v4, p0, Ls03;->c:J

    iget-object v6, p0, Ls03;->b:Ly13;

    check-cast p1, Lc2b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc2b;->X:Lc2b;

    if-eq p1, v0, :cond_0

    sget-object p1, Ly13;->b1:[Lwq7;

    iget-object p1, v6, Ly13;->F0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    new-instance v0, Ln3e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Ln3e;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lsoh;->b(Lk3e;)V

    :cond_0
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v6, v4, v5}, Ly13;->x(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4, v5}, Ly13;->A(J)V

    iget-object p1, v6, Ly13;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    invoke-static {p1, v4, v5}, Lo8d;->a(Lo8d;J)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4, v5}, Ly13;->z(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v5}, Ly13;->A(J)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
