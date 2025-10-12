.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbwd;

.field public final b:Lbw7;


# direct methods
.method public constructor <init>(Lbwd;Lbw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->a:Lbwd;

    iput-object p2, p0, Lh1;->b:Lbw7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1;->a:Lbwd;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1;->b:Lbw7;

    invoke-static {v0}, Lu1;->h(Lbw7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu1;->Y:Lpr0;

    iget-object v2, p0, Lh1;->a:Lbwd;

    invoke-virtual {v1, v2, p0, v0}, Lpr0;->h(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1;->a:Lbwd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1;->e(Lu1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
