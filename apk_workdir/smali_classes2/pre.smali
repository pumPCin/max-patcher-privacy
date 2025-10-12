.class public final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpre;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpre;

    sget-object v1, Lo65;->a:Lo65;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpre;-><init>(JLjava/util/List;)V

    sput-object v0, Lpre;->c:Lpre;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpre;->a:Ljava/util/List;

    iput-wide p1, p0, Lpre;->b:J

    return-void
.end method
