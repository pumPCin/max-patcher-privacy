.class public abstract Lztg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljy5;->a(FF)J

    move-result-wide v2

    new-instance v4, Ljy5;

    invoke-direct {v4, v2, v3}, Ljy5;-><init>(J)V

    const/high16 v2, 0x44610000    # 900.0f

    invoke-static {v2, v1}, Ljy5;->a(FF)J

    move-result-wide v5

    new-instance v3, Ljy5;

    invoke-direct {v3, v5, v6}, Ljy5;-><init>(J)V

    const v5, 0x44c1c000    # 1550.0f

    invoke-static {v5, v0}, Ljy5;->a(FF)J

    move-result-wide v6

    new-instance v8, Ljy5;

    invoke-direct {v8, v6, v7}, Ljy5;-><init>(J)V

    const v6, 0x44dac000    # 1750.0f

    invoke-static {v6, v1}, Ljy5;->a(FF)J

    move-result-wide v9

    new-instance v7, Ljy5;

    invoke-direct {v7, v9, v10}, Ljy5;-><init>(J)V

    const/high16 v9, 0x44fa0000    # 2000.0f

    invoke-static {v9, v1}, Ljy5;->a(FF)J

    move-result-wide v10

    new-instance v12, Ljy5;

    invoke-direct {v12, v10, v11}, Ljy5;-><init>(J)V

    filled-new-array {v4, v3, v8, v7, v12}, [Ljy5;

    move-result-object v3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lztg;->a:Ljava/util/List;

    new-instance v3, Lms;

    const v4, 0x3ba3d70a    # 0.005f

    invoke-direct {v3, v0, v0, v4, v0}, Lms;-><init>(FFFF)V

    new-instance v4, Lms;

    const v7, 0x3f03d70a    # 0.515f

    const/high16 v8, 0x43370000    # 183.0f

    invoke-direct {v4, v2, v0, v7, v8}, Lms;-><init>(FFFF)V

    new-instance v0, Lms;

    const v2, 0x3f5be76d    # 0.859f

    const/high16 v7, 0x43890000    # 274.0f

    const v8, 0x3f05e354    # 0.523f

    invoke-direct {v0, v5, v8, v2, v7}, Lms;-><init>(FFFF)V

    new-instance v2, Lms;

    const v5, 0x3f7020c5    # 0.938f

    const v7, 0x43988000    # 305.0f

    const v8, 0x3f445a1d    # 0.767f

    invoke-direct {v2, v6, v8, v5, v7}, Lms;-><init>(FFFF)V

    new-instance v5, Lms;

    const v6, 0x3f7eb852    # 0.995f

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-direct {v5, v9, v6, v1, v7}, Lms;-><init>(FFFF)V

    filled-new-array {v3, v4, v0, v2, v5}, [Lms;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lztg;->b:Ljava/util/List;

    return-void
.end method
