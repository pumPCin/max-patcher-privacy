.class public abstract Lotd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lb35;->o:I

    const/4 v0, 0x5

    sget-object v1, Lg35;->o:Lg35;

    invoke-static {v0, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    sput-wide v0, Lotd;->a:J

    return-void
.end method
