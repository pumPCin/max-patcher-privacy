.class public final Ltbg;
.super Lgce;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lax0;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lax0;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lgce;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ltbg;->c:I

    iput p3, p0, Ltbg;->o:I

    iput-wide p4, p0, Ltbg;->X:J

    iput-object p6, p0, Ltbg;->Y:Ljava/lang/String;

    iput-object p7, p0, Ltbg;->Z:Lax0;

    return-void
.end method
