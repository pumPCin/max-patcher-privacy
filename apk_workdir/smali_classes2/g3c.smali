.class public final synthetic Lg3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk3c;

.field public final synthetic c:Lj3c;


# direct methods
.method public synthetic constructor <init>(JLk3c;Lj3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg3c;->a:J

    iput-object p3, p0, Lg3c;->b:Lk3c;

    iput-object p4, p0, Lg3c;->c:Lj3c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lg3c;->a:J

    iget-object v3, p0, Lg3c;->b:Lk3c;

    iget-object v4, p0, Lg3c;->c:Lj3c;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLk3c;Lj3c;)V

    return-object v0
.end method
