.class public final Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrt5;->e:Ljava/lang/Object;

    iput p1, p0, Lrt5;->d:I

    iput-wide p2, p0, Lrt5;->c:J

    iput-boolean p6, p0, Lrt5;->b:Z

    iput-object p5, p0, Lrt5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lrt5;->c:J

    iput-object p4, p0, Lrt5;->f:Ljava/lang/Object;

    iput p5, p0, Lrt5;->d:I

    iput-boolean p6, p0, Lrt5;->b:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lrt5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrt5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lrt5;->d:I

    iget-wide v2, p0, Lrt5;->c:J

    iget-boolean v4, p0, Lrt5;->b:Z

    const-string v5, "\', bytesSent="

    const-string v6, ", bytesReceived=0, responseTime="

    const-string v7, "SessionLogEvent{opcode=\'"

    invoke-static {v1, v7, v0, v5, v6}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retry=false, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
