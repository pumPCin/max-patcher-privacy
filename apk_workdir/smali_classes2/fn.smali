.class public final Lfn;
.super Ldz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final r0:I

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lz00;->s0:Lz00;

    invoke-direct {p0, v0, p9, p10}, Ldz;-><init>(Lz00;ZZ)V

    iput-wide p1, p0, Lfn;->o:J

    iput-object p3, p0, Lfn;->X:Ljava/lang/String;

    iput-object p4, p0, Lfn;->Y:Ljava/lang/String;

    iput-object p5, p0, Lfn;->Z:Ljava/lang/String;

    iput p6, p0, Lfn;->r0:I

    iput-wide p7, p0, Lfn;->s0:J

    return-void
.end method
