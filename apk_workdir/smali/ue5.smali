.class public final Lue5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lua8;

.field public c:Lbhf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lua8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lue5;->b:Lua8;

    iget-object p1, p2, Lua8;->o:Lqa8;

    iput-object p1, p0, Lue5;->c:Lbhf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lue5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lbhf;
    .locals 1

    iget-object v0, p0, Lue5;->c:Lbhf;

    return-object v0
.end method
