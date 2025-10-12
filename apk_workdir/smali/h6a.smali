.class public final Lh6a;
.super Lzg0;
.source "SourceFile"


# instance fields
.field public final a:Li00;

.field public final b:Lcz9;

.field public final c:Lwm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li00;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    iput-object v0, p0, Lh6a;->a:Li00;

    new-instance v0, Lcz9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcz9;-><init>(I)V

    iput-object v0, p0, Lh6a;->b:Lcz9;

    new-instance v0, Lwm3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwm3;-><init>(I)V

    iput-object v0, p0, Lh6a;->c:Lwm3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lh6a;->a:Li00;

    return-object v0
.end method

.method public final b()Lvd6;
    .locals 1

    iget-object v0, p0, Lh6a;->b:Lcz9;

    return-object v0
.end method

.method public final c()Ltd6;
    .locals 1

    iget-object v0, p0, Lh6a;->c:Lwm3;

    return-object v0
.end method
