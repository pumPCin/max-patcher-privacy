.class public final Lob5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lib5;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lib5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->c:Ljava/lang/String;

    iput-object p2, p0, Lob5;->d:Ljava/lang/String;

    iput-object p3, p0, Lob5;->b:[J

    iput-object p4, p0, Lob5;->a:[Lib5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lob5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc85;->d(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lob5;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lc85;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
