.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt8;


# instance fields
.field public final synthetic a:Lbg3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbg3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->a:Lbg3;

    iput-object p2, p0, Lwf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lbhf;)V
    .locals 2

    iget-object v0, p0, Lwf3;->a:Lbg3;

    iget-object v1, p0, Lwf3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lbg3;->y(Ljava/lang/Object;Ldj0;Lbhf;)V

    return-void
.end method
