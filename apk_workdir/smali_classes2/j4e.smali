.class public abstract Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lpc9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lqp4;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4e;->d:Z

    iput-wide p1, p0, Lj4e;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lk4e;
.end method
