.class public final Lai5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj19;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnuf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lai5;->b:Lnuf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lnuf;
    .locals 1

    iget-object v0, p0, Lai5;->b:Lnuf;

    return-object v0
.end method
