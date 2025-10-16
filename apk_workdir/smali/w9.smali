.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9;->a:I

    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Litf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Litf;

    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {v0, p1}, Lxti;->d(II)V

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 3

    iget v0, p0, Lw9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lda7;

    iget-object v0, v0, Lda7;->h:Lobd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Laj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lw9;->c(ILaj0;Luyb;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1, v2}, Laj0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lv9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lv9;-><init>(Laj0;I)V

    iget-object p1, p0, Lw9;->b:Ljava/lang/Object;

    check-cast p1, Ltyb;

    invoke-interface {p1, v0, p2}, Ltyb;->a(Laj0;Luyb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    check-cast v0, Ltyb;

    new-instance v1, Lv9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lv9;-><init>(Laj0;I)V

    invoke-interface {v0, v1, p2}, Ltyb;->a(Laj0;Luyb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    check-cast v0, Ltyb;

    new-instance v1, Lv9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv9;-><init>(Laj0;I)V

    invoke-interface {v0, v1, p2}, Ltyb;->a(Laj0;Luyb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILaj0;Luyb;)Z
    .locals 4

    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    check-cast v0, [Litf;

    move-object v1, p3

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Lda7;

    iget-object v1, v1, Lda7;->h:Lobd;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Litf;->b(Lobd;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lhtf;

    invoke-direct {v1, p0, p2, p3, p1}, Lhtf;-><init>(Lw9;Laj0;Luyb;I)V

    invoke-interface {v0, v1, p3}, Ltyb;->a(Laj0;Luyb;)V

    const/4 p1, 0x1

    return p1
.end method
