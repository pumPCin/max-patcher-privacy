.class public final Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbef;


# instance fields
.field public final X:Z

.field public final Y:Lrhf;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh1g;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh1g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->a:Landroid/content/Context;

    iput-object p2, p0, Ldg6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldg6;->c:Lh1g;

    iput-boolean p4, p0, Ldg6;->o:Z

    iput-boolean p5, p0, Ldg6;->X:Z

    new-instance p1, Loe;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Ldg6;->Y:Lrhf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldg6;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg6;

    invoke-virtual {v0}, Lcg6;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Lzf6;
    .locals 2

    iget-object v0, p0, Ldg6;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcg6;->c(Z)Lzf6;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lzf6;
    .locals 2

    iget-object v0, p0, Ldg6;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcg6;->c(Z)Lzf6;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ldg6;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ldg6;->Z:Z

    return-void
.end method
