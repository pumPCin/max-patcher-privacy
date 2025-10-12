.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt8;


# instance fields
.field public final synthetic a:Lag3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->a:Lag3;

    iput-object p2, p0, Lvf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lahf;)V
    .locals 2

    iget-object v0, p0, Lvf3;->a:Lag3;

    iget-object v1, p0, Lvf3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lag3;->q(Ljava/lang/Object;Lcj0;Lahf;)V

    return-void
.end method
