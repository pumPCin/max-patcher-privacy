.class public abstract Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwd;


# instance fields
.field public final a:Lnwd;


# direct methods
.method public constructor <init>(Lnwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led6;->a:Lnwd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Led6;->a:Lnwd;

    invoke-interface {v0}, Lnwd;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Llwd;
    .locals 1

    iget-object v0, p0, Led6;->a:Lnwd;

    invoke-interface {v0, p1, p2}, Lnwd;->e(J)Llwd;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Led6;->a:Lnwd;

    invoke-interface {v0}, Lnwd;->f()J

    move-result-wide v0

    return-wide v0
.end method
