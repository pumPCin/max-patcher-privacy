.class public abstract Lto3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkl3;

    sget v1, Loja;->k:I

    sget v2, Lz7d;->p:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lkl3;-><init>(ILcdf;II)V

    sput-object v0, Lto3;->a:Lkl3;

    return-void
.end method
