.class public final Lo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3;->c:Lo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp3;->Y:Ll74;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll74;->D(Lo3;Ljava/lang/Thread;)V

    return-void
.end method
