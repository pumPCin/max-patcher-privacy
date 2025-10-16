.class public final synthetic Ll2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2a;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lp1a;

    iget-wide v0, p0, Ll2a;->a:J

    iput-wide v0, p1, Lp1a;->r0:J

    iget-object v2, p1, Lp1a;->Y:Lmv8;

    check-cast v2, Lo58;

    invoke-virtual {v2}, Lo58;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp1a;->E0()V

    :cond_0
    iget-object v2, p1, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    check-cast v2, Lo2a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltg6;->h(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lo2a;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp1a;->S0()V

    iget-object p1, p1, Lp1a;->u0:Lnec;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnec;->d(Ljava/lang/Object;)V

    return-void
.end method
