.class public final Le29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrhf;

.field public final d:Lrhf;

.field public final e:Lrhf;

.field public final f:Lrhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le29;->a:Ljava/lang/String;

    const-class p1, Le29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le29;->b:Ljava/lang/String;

    new-instance p1, Ld29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld29;-><init>(Le29;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Le29;->c:Lrhf;

    new-instance p1, Ld29;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld29;-><init>(Le29;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Le29;->d:Lrhf;

    new-instance p1, Ld29;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld29;-><init>(Le29;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Le29;->e:Lrhf;

    new-instance p1, Ld29;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld29;-><init>(Le29;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Le29;->f:Lrhf;

    return-void
.end method
