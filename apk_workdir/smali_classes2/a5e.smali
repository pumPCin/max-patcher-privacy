.class public final La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La5e;->a:J

    iput-object p3, p0, La5e;->b:Ljava/lang/String;

    iput-object p4, p0, La5e;->c:Ljava/lang/String;

    iput-object p5, p0, La5e;->o:Ljava/lang/String;

    iput-boolean p6, p0, La5e;->X:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Session{="

    const-string v1, ", current="

    iget-wide v2, p0, La5e;->a:J

    iget-boolean v4, p0, La5e;->X:Z

    invoke-static {v2, v3, v0, v1, v4}, Lwc0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
