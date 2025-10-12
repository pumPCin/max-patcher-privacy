.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locd;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgh7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lri9;

.field public final d:Lnb5;

.field public final e:Lb4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhj4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lri9;Lgh7;Lnb5;Lb4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhj4;->c:Lri9;

    iput-object p3, p0, Lhj4;->a:Lgh7;

    iput-object p4, p0, Lhj4;->d:Lnb5;

    iput-object p5, p0, Lhj4;->e:Lb4f;

    return-void
.end method
