.class public final Ln98;
.super Lxyh;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln98;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 2

    iget v0, p0, Ln98;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
