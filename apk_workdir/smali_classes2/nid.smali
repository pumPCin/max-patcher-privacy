.class public abstract Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lyz4;->o:I

    const/4 v0, 0x5

    sget-object v1, Ld05;->o:Ld05;

    invoke-static {v0, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    sput-wide v0, Lnid;->a:J

    return-void
.end method
