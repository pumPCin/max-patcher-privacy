.class public abstract Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyn7;

.field public static final b:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqa9;->a:Lqa9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    sput-object v1, Lpa9;->a:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lgyf;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    sput-object v0, Lpa9;->b:Lyn7;

    return-void
.end method
