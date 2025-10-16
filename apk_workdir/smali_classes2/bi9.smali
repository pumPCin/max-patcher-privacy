.class public abstract Lbi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llt7;

.field public static final b:Llt7;

.field public static final c:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lci9;->a:Lci9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcr;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    sput-object v1, Lbi9;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhcg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    sput-object v1, Lbi9;->b:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lbw8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    sput-object v0, Lbi9;->c:Llt7;

    return-void
.end method
