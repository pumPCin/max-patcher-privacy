.class public final Lyse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyse;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyse;

    sget-object v1, Lb75;->a:Lb75;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyse;-><init>(JLjava/util/List;)V

    sput-object v0, Lyse;->c:Lyse;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyse;->a:Ljava/util/List;

    iput-wide p1, p0, Lyse;->b:J

    return-void
.end method
