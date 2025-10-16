.class public final Lo60;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final o:Luq4;


# direct methods
.method public constructor <init>(Luq4;Ljava/lang/String;Lb40;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0, p3}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lo60;->o:Luq4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhlf;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    check-cast v0, Lb40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
