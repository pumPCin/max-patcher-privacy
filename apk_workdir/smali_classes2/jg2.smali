.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu92;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu92;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Ljg2;->a:Lh4f;

    new-instance v0, Lu92;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu92;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Ljg2;->b:Lh4f;

    return-void
.end method

.method public static a(I)Lhy3;
    .locals 6

    new-instance v0, Lhy3;

    sget v1, Loqa;->a0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p0}, Lxcf;-><init>(I)V

    sget p0, Lpra;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
