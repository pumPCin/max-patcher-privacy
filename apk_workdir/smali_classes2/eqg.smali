.class public final Leqg;
.super Leoe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lxnh;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lxnh;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Leoe;-><init>(ILjava/lang/String;)V

    iput p2, p0, Leqg;->c:I

    iput p3, p0, Leqg;->o:I

    iput-wide p4, p0, Leqg;->X:J

    iput-object p6, p0, Leqg;->Y:Ljava/lang/String;

    iput-object p7, p0, Leqg;->Z:Lxnh;

    return-void
.end method
