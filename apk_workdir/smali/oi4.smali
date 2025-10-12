.class public final Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus9;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcc6;->f:Ljava/lang/String;

    sput-object v0, Loi4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi4;->a:Lcc6;

    return-void
.end method


# virtual methods
.method public final a(Loi9;)V
    .locals 1

    iget-object v0, p0, Loi4;->a:Lcc6;

    invoke-virtual {v0, p1}, Lcc6;->a(Loi9;)V

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Loi4;->a:Lcc6;

    invoke-virtual {v0, p1, p2, p3}, Lcc6;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c(Lw66;)I
    .locals 1

    iget-object v0, p0, Loi4;->a:Lcc6;

    invoke-virtual {v0, p1}, Lcc6;->c(Lw66;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loi4;->a:Lcc6;

    invoke-virtual {v0}, Lcc6;->close()V

    return-void
.end method
