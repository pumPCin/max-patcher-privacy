.class public final Lvtb;
.super Lgd6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Louf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvtb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lgd6;-><init>(Louf;)V

    .line 4
    new-instance p1, Lmuf;

    invoke-direct {p1}, Lmuf;-><init>()V

    iput-object p1, p0, Lvtb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Louf;Lyr8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvtb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lgd6;-><init>(Louf;)V

    .line 2
    iput-object p2, p0, Lvtb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILjuf;Z)Ljuf;
    .locals 11

    iget v0, p0, Lvtb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lgd6;->f(ILjuf;Z)Ljuf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgd6;->e:Louf;

    invoke-virtual {v0, p1, p2, p3}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v1

    iget p1, v1, Ljuf;->c:I

    iget-object p3, p0, Lvtb;->g:Ljava/lang/Object;

    check-cast p3, Lmuf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p1

    invoke-virtual {p1}, Lmuf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Ljuf;->a:Ljava/lang/Object;

    iget-object v3, p2, Ljuf;->b:Ljava/lang/Object;

    iget v4, p2, Ljuf;->c:I

    iget-wide v5, p2, Ljuf;->d:J

    iget-wide v7, p2, Ljuf;->e:J

    sget-object v9, Ly8;->f:Ly8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ljuf;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILmuf;J)Lmuf;
    .locals 1

    iget v0, p0, Lvtb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lgd6;->m(ILmuf;J)Lmuf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lgd6;->m(ILmuf;J)Lmuf;

    iget-object p1, p0, Lvtb;->g:Ljava/lang/Object;

    check-cast p1, Lyr8;

    iput-object p1, p2, Lmuf;->c:Lyr8;

    iget-object p1, p1, Lyr8;->b:Lor8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
