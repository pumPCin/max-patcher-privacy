.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbf;->a:Ljava/lang/String;

    iput-object p2, p0, Lzbf;->b:Ljava/lang/String;

    iput-object p3, p0, Lzbf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzbf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", language: "

    const-string v2, "TextFormat(id: "

    iget-object v3, p0, Lzbf;->a:Ljava/lang/String;

    iget-object v4, p0, Lzbf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lzbf;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
