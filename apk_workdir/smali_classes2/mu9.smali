.class public final synthetic Lmu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmu9;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lqt9;

    iget-wide v0, p0, Lmu9;->a:J

    iput-wide v0, p1, Lqt9;->r0:J

    iget-object v2, p1, Lqt9;->Y:Lpo8;

    check-cast v2, Lb08;

    invoke-virtual {v2}, Lb08;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqt9;->C0()V

    :cond_0
    iget-object v2, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lrt9;

    check-cast v2, Lpu9;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc7;->p(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lpu9;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqt9;->H0()V

    iget-object p1, p1, Lqt9;->u0:Lv5c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5c;->e(Ljava/lang/Object;)V

    return-void
.end method
