.class public final Lb4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb4f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4f;

    sget-object v1, Ls95;->a:Ls95;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb4f;-><init>(JLjava/util/List;)V

    sput-object v0, Lb4f;->c:Lb4f;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb4f;->a:Ljava/util/List;

    iput-wide p1, p0, Lb4f;->b:J

    return-void
.end method
