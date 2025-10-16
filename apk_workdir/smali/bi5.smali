.class public final Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk19;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbh8;

.field public c:Louf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbi5;->b:Lbh8;

    iget-object p1, p2, Lbh8;->o:Lxg8;

    iput-object p1, p0, Lbi5;->c:Louf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Louf;
    .locals 1

    iget-object v0, p0, Lbi5;->c:Louf;

    return-object v0
.end method
