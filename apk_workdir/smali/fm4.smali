.class public final Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnd;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lom7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbq9;

.field public final d:Lse5;

.field public final e:Llhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfm4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbq9;Lom7;Lse5;Llhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfm4;->c:Lbq9;

    iput-object p3, p0, Lfm4;->a:Lom7;

    iput-object p4, p0, Lfm4;->d:Lse5;

    iput-object p5, p0, Lfm4;->e:Llhf;

    return-void
.end method
