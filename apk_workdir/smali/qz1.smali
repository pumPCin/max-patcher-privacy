.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc97;


# instance fields
.field public final a:Lpz1;


# direct methods
.method public constructor <init>(Lpz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Lpz1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final e(Lgg5;)V
    .locals 1

    iget-object v0, p0, Lqz1;->a:Lpz1;

    invoke-interface {v0, p1}, Lpz1;->e(Lgg5;)V

    return-void
.end method

.method public final f()Lwjf;
    .locals 1

    iget-object v0, p0, Lqz1;->a:Lpz1;

    invoke-interface {v0}, Lpz1;->f()Lwjf;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lqz1;->a:Lpz1;

    invoke-interface {v0}, Lpz1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
