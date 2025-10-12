.class public final synthetic Lkub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Loub;

.field public final synthetic c:Lnub;


# direct methods
.method public synthetic constructor <init>(JLoub;Lnub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkub;->a:J

    iput-object p3, p0, Lkub;->b:Loub;

    iput-object p4, p0, Lkub;->c:Lnub;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lkub;->a:J

    iget-object v3, p0, Lkub;->b:Loub;

    iget-object v4, p0, Lkub;->c:Lnub;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLoub;Lnub;)V

    return-object v0
.end method
