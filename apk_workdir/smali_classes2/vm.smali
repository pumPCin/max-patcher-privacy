.class public final Lvm;
.super Lqy;
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

    sget-object v0, Lm00;->s0:Lm00;

    invoke-direct {p0, v0, p9, p10}, Lqy;-><init>(Lm00;ZZ)V

    iput-wide p1, p0, Lvm;->o:J

    iput-object p3, p0, Lvm;->X:Ljava/lang/String;

    iput-object p4, p0, Lvm;->Y:Ljava/lang/String;

    iput-object p5, p0, Lvm;->Z:Ljava/lang/String;

    iput p6, p0, Lvm;->r0:I

    iput-wide p7, p0, Lvm;->s0:J

    return-void
.end method
