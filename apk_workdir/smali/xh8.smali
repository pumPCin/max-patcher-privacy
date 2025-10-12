.class public final Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxh8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lsgf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxh8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lxh8;-><init>(JJJ)V

    sput-object v0, Lxh8;->e:Lxh8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxh8;->a:J

    iput-wide p3, p0, Lxh8;->b:J

    iput-wide p5, p0, Lxh8;->c:J

    new-instance p1, Lsgf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsgf;-><init>(I)V

    iput-object p1, p0, Lxh8;->d:Lsgf;

    return-void
.end method
