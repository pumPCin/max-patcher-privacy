.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Le1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Le1;->d:Le1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Le1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
