.class public final Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz1;


# instance fields
.field public final a:Lca0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lca0;

    invoke-direct {v1, v0}, Lca0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcz1;->a:Lca0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    sget-object v0, Ls1b;->c:Ls1b;

    return-object v0
.end method
