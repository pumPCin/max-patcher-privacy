.class public final Liy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcob;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 3

    sget-object v0, Li38;->a:Li38;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lbfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Le7f;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy9;->a:Lcob;

    iput-object v1, p0, Liy9;->b:Lyn7;

    iput-object v0, p0, Liy9;->c:Lyn7;

    return-void
.end method
