.class public final synthetic Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxra;JLcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwc6;->b:J

    iput-object p4, p0, Lwc6;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc6;Ly6b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwc6;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lwc6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc6;->c:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object v1, p0, Lwc6;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v2, v0, Lxra;->y0:Lvra;

    if-eqz v2, :cond_0

    check-cast v2, Lsfd;

    iget-wide v3, p0, Lwc6;->b:J

    invoke-virtual {v2, v3, v4}, Lsfd;->t(J)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwc6;->c:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v1, p0, Lwc6;->o:Ljava/lang/Object;

    check-cast v1, Ly6b;

    iget-object v0, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6b;

    iget-wide v3, p0, Lwc6;->b:J

    invoke-interface {v2, v1, v3, v4}, Lw6b;->t(Ly6b;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
